func000000000000001f:                   # @func000000000000001f
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax                    # imm = 0xD800
	retq
