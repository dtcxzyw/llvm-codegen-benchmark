func0000000000000061:
	shrl	$16, %esi
	andl	$511, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000078:
	shrl	%esi
	andl	$1073741822, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000002a:
	shrl	$6, %esi
	andl	$63, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000038:
	shrl	%esi
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000068:
	shrl	$4, %esi
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000028:
	shrl	%esi
	andl	$67108863, %esi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	shrl	%esi
	andl	$67108863, %esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000021:
	shrl	$4, %esi
	andl	$15, %esi
	addl	$-9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000074:
	shrl	$6, %esi
	movzbl	%sil, %eax
	addl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	shrl	$6, %esi
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000066:
	shrl	$3, %esi
	andl	$511, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

