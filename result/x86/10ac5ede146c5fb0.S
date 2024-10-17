func000000000000030a:                   # @func000000000000030a
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setge	%al
	retq
func0000000000000754:                   # @func0000000000000754
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func0000000000000508:                   # @func0000000000000508
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func0000000000000758:                   # @func0000000000000758
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	imull	$85, %esi, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	cmpl	$50529028, %eax                 # imm = 0x3030304
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$214748412, %eax                # imm = 0xCCCCCFC
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$10, %eax
	setl	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$69, %eax
	setb	%al
	retq
