func0000000000000003:
	testb	%sil, %sil
	movl	$15, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000031:
	cmpb	$56, %sil
	movl	$64, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000011:
	cmpb	$-64, %sil
	movl	$4, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

