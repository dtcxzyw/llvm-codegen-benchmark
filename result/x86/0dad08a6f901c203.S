func0000000000000000:                   # @func0000000000000000
	imull	$-1000, %esi, %eax              # imm = 0xFC18
	leal	5000(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq
