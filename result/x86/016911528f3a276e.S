	.att_syntax
func0000000000000053:
	leal	5(%rsi), %eax
	cmpl	$65536, %edx
	movl	$9, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	-65(%rsi), %eax
	testl	%edx, %edx
	movl	$1114047, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$-65, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	-3(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000019:
	leal	-60(%rsi), %eax
	cmpl	$-1137, %edx
	movl	$4, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq

