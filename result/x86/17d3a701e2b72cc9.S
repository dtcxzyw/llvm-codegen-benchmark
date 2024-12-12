func0000000000000094:                   # @func0000000000000094
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000294:                   # @func0000000000000294
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000298:                   # @func0000000000000298
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
