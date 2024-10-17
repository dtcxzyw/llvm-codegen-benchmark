func000000000000014a:                   # @func000000000000014a
	imull	$16807, %esi, %eax              # imm = 0x41A7
	imull	$-2836, %edi, %ecx              # imm = 0xF4EC
	addl	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
func0000000000000146:                   # @func0000000000000146
	imull	$-12211, %esi, %ecx             # imm = 0xD04D
	imull	$40014, %edi, %eax              # imm = 0x9C4E
	addl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %ecx
	cmpl	%ecx, %eax
	setns	%al
	retq
