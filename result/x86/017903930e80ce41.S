func0000000000000035:                   # @func0000000000000035
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	subl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	negl	%eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movl	$528, %eax                      # imm = 0x210
	subl	%ecx, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %ecx
	addl	%edi, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%ecx, %eax
	retq
