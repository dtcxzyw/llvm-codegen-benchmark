func000000000000001e:                   # @func000000000000001e
	imull	$722, %esi, %ecx                # imm = 0x2D2
	addl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$5, %eax
	imulq	$159072863, %rax, %rax          # imm = 0x97B425F
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-1000000, %esi, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	shrl	$9, %eax
	imulq	$281475, %rax, %rax             # imm = 0x44B83
	shrq	$39, %rax
	retq
