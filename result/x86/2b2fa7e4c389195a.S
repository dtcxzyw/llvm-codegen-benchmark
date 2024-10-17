func000000000000003f:                   # @func000000000000003f
	shll	$12, %edx
	movzwl	%dx, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$21, %edx
	andl	$520093696, %edx                # imm = 0x1F000000
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	andl	$15, %edx
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	shll	$23, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	shll	$23, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$2, %edx
	shll	$14, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$4, %edx
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	shll	$20, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	andl	$15, %edx
	shll	$15, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
