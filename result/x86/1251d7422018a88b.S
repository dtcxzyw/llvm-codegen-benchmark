func000000000000001f:                   # @func000000000000001f
	andb	$31, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$-8, %dl
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$252, %edx
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andb	$2, %dl
	movzbl	%dl, %eax
	shll	$14, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
