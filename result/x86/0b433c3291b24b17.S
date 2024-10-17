func000000000000007f:                   # @func000000000000007f
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	shll	$19, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1308892160, %eax               # imm = 0x4E041C00
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000005f:                   # @func000000000000005f
	shll	$28, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	255(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$20, %edx
	shll	$15, %esi
	orl	%edx, %esi
	leal	729088(%rdi,%rsi), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	shll	$16, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	240(%rdi,%rsi), %eax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$16777456, %eax                 # imm = 0x10000F0
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$6, %edx
	shll	$14, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$9, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$57, %eax
	retq
