func0000000000000028:                   # @func0000000000000028
	imull	$168822685, %esi, %eax          # imm = 0xA10079D
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$146961301, %esi, %eax          # imm = 0x8C27395
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
func0000000000000030:                   # @func0000000000000030
	imull	$51, %esi, %eax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq
