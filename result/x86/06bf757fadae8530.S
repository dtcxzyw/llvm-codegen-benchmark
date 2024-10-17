func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	andl	$56, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	andl	$-1431655766, %eax              # imm = 0xAAAAAAAA
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$14, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	shll	$18, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	andl	$983040, %eax                   # imm = 0xF0000
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	shll	$10, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
