func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shll	$18, %esi
	andl	$133955584, %esi                # imm = 0x7FC0000
	andl	$-133955585, %edi               # imm = 0xF803FFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	andl	$31, %esi
	shll	$17, %esi
	andl	$-4063233, %edi                 # imm = 0xFFC1FFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$-16711936, %edi                # imm = 0xFF00FF00
	orl	%edi, %eax
	retq
