	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	andl	$63, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$127, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$128, %edx
	shll	$17, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

