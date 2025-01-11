func000000000000000a:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000018:
	cmpl	$90, %esi
	movl	$90, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000008:
	cmpl	$8192, %esi
	movl	$8192, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	cmpl	$45, %esi
	movl	$45, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000014:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	$512, %esi
	movl	$512, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000026:
	cmpl	$29, %esi
	movl	$29, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000034:
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

