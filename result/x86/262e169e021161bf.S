func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	114(%rax,%rax), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$132, %ecx
	movl	$885, %eax                      # imm = 0x375
	cmovnel	%ecx, %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$8, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$101, %esi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$81, %ecx
	movl	$43, %eax
	cmovnel	%ecx, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$4, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	movl	$320000, %ecx                   # imm = 0x4E200
	movl	$333333, %eax                   # imm = 0x51615
	cmovnel	%ecx, %eax
	cmpl	$266668, %esi                   # imm = 0x411AC
	cmovbl	%edi, %eax
	retq
