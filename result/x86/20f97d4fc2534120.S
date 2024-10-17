func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %ecx
	addl	%edi, %ecx
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	$268433741, %eax, %ecx          # imm = 0xFFFF94D
	imull	$268435123, %esi, %eax          # imm = 0xFFFFEB3
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzbl	%dl, %eax
	imull	$460324, %eax, %ecx             # imm = 0x70624
	imull	$268280268, %esi, %eax          # imm = 0xFFDA1CC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	imull	$268361008, %eax, %ecx          # imm = 0xFFEDD30
	imull	$460324, %esi, %eax             # imm = 0x70624
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
