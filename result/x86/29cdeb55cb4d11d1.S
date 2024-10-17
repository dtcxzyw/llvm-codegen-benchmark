func0000000000000000:                   # @func0000000000000000
	imulq	$1000000, %rsi, %rdx            # imm = 0xF4240
	addq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$1000000, %rsi, %rdx            # imm = 0xF4240
	addq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$-146097, %rsi, %rdx            # imm = 0xFFFDC54F
	addq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax      # imm = 0x2CE33E6C02CE33E7
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imulq	$300, %rsi, %rdx                # imm = 0x12C
	addq	%rdi, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rax       # imm = 0x4F895391975CB07
	mulxq	%rax, %rax, %rax
	shrq	$13, %rax
	retq
