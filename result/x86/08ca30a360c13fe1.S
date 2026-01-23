	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andl	$-65, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$256, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$1610612736, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$3, %esi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$95, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$1071644671, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$11, %esi
	cmovbl	%edi, %eax
	retq

