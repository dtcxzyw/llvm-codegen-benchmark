func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
