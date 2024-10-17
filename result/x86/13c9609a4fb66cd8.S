func000000000000008b:                   # @func000000000000008b
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setne	%al
	retq
