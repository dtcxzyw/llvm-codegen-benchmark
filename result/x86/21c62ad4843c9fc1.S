func0000000000000009:                   # @func0000000000000009
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	orl	%edx, %esi
	shll	$27, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$-268435442, %edx               # imm = 0xF000000E
	andl	$-268435441, %esi               # imm = 0xF000000F
	orl	%edx, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$14680063, %edx                 # imm = 0xDFFFFF
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	orl	%edx, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-1065287681, %edx              # imm = 0xC080FFFF
	andl	$-8323073, %esi                 # imm = 0xFF80FFFF
	orl	%edx, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
