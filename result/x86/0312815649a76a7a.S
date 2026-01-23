	.att_syntax
func0000000000000008:
	subl	%edx, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000066:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e6:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	subl	%edx, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000061:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	subl	%edx, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000c4:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000eb:
	subl	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000027:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000002b:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

