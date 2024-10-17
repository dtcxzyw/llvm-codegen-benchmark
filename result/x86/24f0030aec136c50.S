func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rsi, %rax
	movabsq	$4294967296000100, %rcx         # imm = 0xF424000000064
	imulq	%rax, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	imulq	$1220703125, %rax, %rcx         # imm = 0x48C27395
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
