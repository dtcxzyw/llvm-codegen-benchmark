func000000000000000e:                   # @func000000000000000e
	leal	2(%rdi,%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	80(%rdi,%rdi), %eax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	shrq	$38, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-4(,%rdi,4), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-32(,%rdi,8), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
