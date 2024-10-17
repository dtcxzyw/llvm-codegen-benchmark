func000000000000006a:                   # @func000000000000006a
	imull	$1470208, %esi, %eax            # imm = 0x166F00
	leal	-187662336(%rax,%rdi), %eax
	sarl	$20, %eax
	retq
