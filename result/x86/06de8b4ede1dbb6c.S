func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andb	$-18, %dl
	cmpb	$6, %dl
	cmovael	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	andb	$126, %dl
	cmpb	$70, %dl
	cmovael	%esi, %eax
	retq

