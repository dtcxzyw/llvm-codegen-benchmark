func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	andl	$1431655765, %eax               # imm = 0x55555555
	retq
func0000000000000003:                   # @func0000000000000003
	leal	512(%rdi), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	511(%rdi), %eax
	andl	$-512, %eax                     # imm = 0xFE00
	retq
