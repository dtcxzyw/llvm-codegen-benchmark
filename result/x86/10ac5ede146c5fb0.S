func000000000000060a:                   # @func000000000000060a
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setge	%al
	retq
func0000000000000eb4:                   # @func0000000000000eb4
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func0000000000000a08:                   # @func0000000000000a08
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func0000000000000eb8:                   # @func0000000000000eb8
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	imull	$85, %esi, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	cmpl	$50529028, %eax                 # imm = 0x3030304
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$214748412, %eax                # imm = 0xCCCCCFC
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$10, %eax
	setl	%al
	retq
func0000000000000608:                   # @func0000000000000608
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000218:                   # @func0000000000000218
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000614:                   # @func0000000000000614
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$69, %eax
	setb	%al
	retq
