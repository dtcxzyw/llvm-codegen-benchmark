func000000000000000d:                   # @func000000000000000d
	leal	-3(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$41944, %edi, %eax              # imm = 0xA3D8
	addl	$2097200, %eax                  # imm = 0x200030
	shrl	$22, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-12285(%rdi,%rdi,2), %eax
	shrl	%eax
	retq
