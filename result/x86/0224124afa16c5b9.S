func0000000000000014:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	andq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000015:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq

func0000000000000019:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	andq	$-48, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

