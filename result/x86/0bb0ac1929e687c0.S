func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000005:                   # @func0000000000000005
	leal	3(%rdi,%rsi), %eax
	notl	%eax
	andl	$7, %eax
	retq
