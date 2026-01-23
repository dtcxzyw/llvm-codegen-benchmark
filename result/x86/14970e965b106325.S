	.att_syntax
func000000000000000a:
	andl	$1, %edx
	shll	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4096, %eax
	testl	%edi, %edi
	cmovlel	%edx, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$536870944, %ecx
	cmovnel	%eax, %ecx
	leal	128(%rcx,%rsi), %eax
	orl	%esi, %ecx
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1572864, %edi
	sete	%al
	shll	$2, %eax
	orl	%edx, %eax
	orl	$1073741824, %eax
	retq

