func0000000000000014:                   # @func0000000000000014
	imull	$-360960, %esi, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	leal	46202880(%rax,%rdi), %eax
	retq
