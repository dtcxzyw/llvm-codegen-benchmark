	.att_syntax
func000000000000001e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	andl	$32768, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	$65536, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$26, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

