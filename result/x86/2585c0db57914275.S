func0000000000000031:                   # @func0000000000000031
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$1048576, %rsi                  # imm = 0x100000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movabsq	$2251799813685210, %rax         # imm = 0x7FFFFFFFFFFDA
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rax
	retq
