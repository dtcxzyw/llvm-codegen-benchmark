	.att_syntax
func0000000000000009:
	addl	$-32768, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000018:
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000001d:
	incl	%esi
	shrl	$4, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	$8, %esi
	shrl	$3, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	decl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000001c:
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

