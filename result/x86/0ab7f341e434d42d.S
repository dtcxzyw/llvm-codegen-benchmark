func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	andl	$2, %edx
	shll	$19, %edx
	shll	$19, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$15, %edx
	shll	$8, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$7, %edx
	andl	$266354560, %edx                # imm = 0xFE03F80
	shll	$14, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
