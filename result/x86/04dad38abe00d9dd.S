func0000000000000005:                   # @func0000000000000005
	andl	$1048575, %edi                  # imm = 0xFFFFF
	leal	1048576(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2139095041, %edi              # imm = 0x807FFFFF
	leal	1056964608(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	1191182336(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	1191182336(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1584, %edi                     # imm = 0x630
	leal	2052(%rdi), %eax
	retq
