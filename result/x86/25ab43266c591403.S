func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	orl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	orl	$100663296, %eax                # imm = 0x6000000
	retq
