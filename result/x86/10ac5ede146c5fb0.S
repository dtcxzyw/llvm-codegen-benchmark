	.att_syntax
func000000000000060a:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax
	setge	%al
	retq

func0000000000000eb4:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq

func0000000000000a08:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$214748364, %eax
	setae	%al
	retq

func0000000000000eb8:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000028:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func0000000000000208:
	imull	$85, %esi, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	cmpl	$50529028, %eax
	setae	%al
	retq

func0000000000000601:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	cmpl	$214748412, %eax
	sete	%al
	retq

func0000000000000201:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func0000000000000606:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$10, %eax
	setl	%al
	retq

func0000000000000608:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq

func0000000000000218:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq

func0000000000000614:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	$69, %eax
	setb	%al
	retq

