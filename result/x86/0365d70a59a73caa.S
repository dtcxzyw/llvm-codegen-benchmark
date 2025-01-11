func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000226:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000221:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000020a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000022a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

