func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdi, %rax
	movabsq	$485440633518672410, %rcx       # imm = 0x6BCA1AF286BCA1A
	addq	%rax, %rcx
	movabsq	$970881267037344821, %rax       # imm = 0xD79435E50D79435
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	movabsq	$1844674407370955160, %rcx      # imm = 0x1999999999999998
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$922337203685477581, %rcx       # imm = 0xCCCCCCCCCCCCCCD
	cmpq	%rcx, %rax
	setb	%al
	retq
