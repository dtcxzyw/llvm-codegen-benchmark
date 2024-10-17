func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rdx,8), %eax
	andl	$3, %esi
	orl	%esi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edx, %eax
	retq
