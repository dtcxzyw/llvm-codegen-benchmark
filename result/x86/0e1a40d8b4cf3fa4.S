func0000000000000008:                   # @func0000000000000008
	notl	%esi
	orl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%esi
	orl	$-536870912, %esi               # imm = 0xE0000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	orl	$-1048576, %esi                 # imm = 0xFFF00000
	leal	(%rdi,%rsi), %eax
	retq
