func0000000000000001:                   # @func0000000000000001
	xorl	$55296, %edi                    # imm = 0xD800
	leal	-1114112(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	$-949894596, %edi               # imm = 0xC761C23C
	leal	374761393(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$16, %edi
	leal	16(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	$2139062143, %edi               # imm = 0x7F7F7F7F
	leal	2139062143(%rdi), %eax
	retq
