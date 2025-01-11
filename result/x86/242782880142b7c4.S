func0000000000000018:
	movl	%edi, %eax
	movb	$31, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	movb	$-54, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

func000000000000003a:
	movl	%edi, %eax
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rax, %rax
	retq

func000000000000003b:
	movl	%edi, %eax
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000008:
	movl	%edi, %eax
	movb	$-53, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

func000000000000001c:
	movl	%edi, %eax
	negb	%sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000038:
	movl	%edi, %eax
	movb	$62, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

func0000000000000010:
	movl	%edi, %eax
	movb	$30, %cl
	subb	%sil, %cl
	shlxq	%rcx, %rax, %rax
	retq

