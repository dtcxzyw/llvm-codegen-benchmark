func0000000000000003:                   # @func0000000000000003
	andl	$15, %edi
	leal	-1(%rdi), %eax
	andl	$191, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2139062143, %edi               # imm = 0x7F7F7F7F
	leal	623191333(%rdi), %eax
	andl	$2139062142, %eax               # imm = 0x7F7F7F7E
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$61440, %edi                    # imm = 0xF000
	leal	-8192(%rdi), %eax
	andl	$-20480, %eax                   # imm = 0xB000
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	9(%rdi), %eax
	andl	$-4, %eax
	retq
