func0000000000000005:                   # @func0000000000000005
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shll	$8, %eax
	andl	$-16776961, %edi                # imm = 0xFF0000FF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$20, %esi
	andl	$4194303, %eax                  # imm = 0x3FFFFF
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$16, %esi
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$17, %esi
	andl	$131071, %edi                   # imm = 0x1FFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$17, %esi
	andl	$-8257537, %eax                 # imm = 0xFF81FFFF
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$24, %esi
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	(%rdi,%rsi), %eax
	retq
