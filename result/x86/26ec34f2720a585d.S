	.att_syntax
func0000000000000001:
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$0, %eax
	sbbl	%eax, %eax
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$384, %eax
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$32, %edx
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

