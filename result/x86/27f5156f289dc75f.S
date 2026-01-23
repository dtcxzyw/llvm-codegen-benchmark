	.att_syntax
func0000000000000101:
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func000000000000010c:
	shrq	$32, %rsi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000201:
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	shrq	$4, %rsi
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	shrq	$4, %rsi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000126:
	shrq	$32, %rsi
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000022b:
	shrq	$2, %rsi
	negl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000226:
	shrq	$2, %rsi
	negl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

