func0000000000000000:
	movq	%rdi, %rax
	incl	%esi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000008:
	movq	%rdi, %rax
	incl	%esi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000006:
	movq	%rdi, %rax
	decl	%esi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000004:
	movq	%rdi, %rax
	decl	%esi
	xorl	%edx, %edx
	divq	%rsi
	retq

func000000000000000e:
	movq	%rdi, %rax
	addl	$46718, %esi
	xorl	%edx, %edx
	divq	%rsi
	retq

