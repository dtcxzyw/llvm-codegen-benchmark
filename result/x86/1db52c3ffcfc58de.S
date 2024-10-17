func0000000000000055:                   # @func0000000000000055
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$100, %eax, %eax
	addl	$-52800, %eax                   # imm = 0xFFFF31C0
	retq
func0000000000000013:                   # @func0000000000000013
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	addl	$-172800, %eax                  # imm = 0xFFFD5D00
	retq
