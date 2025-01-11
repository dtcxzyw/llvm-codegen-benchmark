func0000000000000008:
	andl	$65532, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	andl	$63, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	andl	$1023, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000038:
	andl	$2047, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

